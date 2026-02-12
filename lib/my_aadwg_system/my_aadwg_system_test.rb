class MyAadwgSystem::MyAadwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwgSystem::MyAadwgSystem
  end

end
