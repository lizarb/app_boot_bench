class MyAaznbSystem::MyAaznbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznbSystem::MyAaznbSystem
  end

end
