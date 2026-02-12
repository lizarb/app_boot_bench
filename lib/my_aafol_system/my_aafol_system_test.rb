class MyAafolSystem::MyAafolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafolSystem::MyAafolSystem
  end

end
