class MyAanneSystem::MyAanneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanneSystem::MyAanneSystem
  end

end
