class MyAaaavSystem::MyAaaavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaavSystem::MyAaaavSystem
  end

end
