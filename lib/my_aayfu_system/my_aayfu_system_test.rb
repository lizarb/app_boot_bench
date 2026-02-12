class MyAayfuSystem::MyAayfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfuSystem::MyAayfuSystem
  end

end
