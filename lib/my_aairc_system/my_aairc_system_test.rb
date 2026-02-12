class MyAaircSystem::MyAaircSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaircSystem::MyAaircSystem
  end

end
