class MyAadjgSystem::MyAadjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjgSystem::MyAadjgSystem
  end

end
