class MyAaoxgSystem::MyAaoxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxgSystem::MyAaoxgSystem
  end

end
