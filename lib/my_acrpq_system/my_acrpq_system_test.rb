class MyAcrpqSystem::MyAcrpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpqSystem::MyAcrpqSystem
  end

end
