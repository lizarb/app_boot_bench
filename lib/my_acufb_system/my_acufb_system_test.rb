class MyAcufbSystem::MyAcufbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufbSystem::MyAcufbSystem
  end

end
