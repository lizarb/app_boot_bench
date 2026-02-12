class MyAbdmiSystem::MyAbdmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmiSystem::MyAbdmiSystem
  end

end
