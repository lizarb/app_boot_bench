class MyAaatjSystem::MyAaatjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatjSystem::MyAaatjSystem
  end

end
