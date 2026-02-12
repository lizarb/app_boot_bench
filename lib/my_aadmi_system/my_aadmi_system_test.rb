class MyAadmiSystem::MyAadmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmiSystem::MyAadmiSystem
  end

end
