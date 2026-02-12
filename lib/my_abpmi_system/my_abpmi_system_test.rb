class MyAbpmiSystem::MyAbpmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmiSystem::MyAbpmiSystem
  end

end
