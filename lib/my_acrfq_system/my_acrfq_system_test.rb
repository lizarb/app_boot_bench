class MyAcrfqSystem::MyAcrfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfqSystem::MyAcrfqSystem
  end

end
