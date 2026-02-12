class MyAaoxuSystem::MyAaoxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxuSystem::MyAaoxuSystem
  end

end
