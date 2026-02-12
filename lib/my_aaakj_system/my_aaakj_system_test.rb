class MyAaakjSystem::MyAaakjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakjSystem::MyAaakjSystem
  end

end
