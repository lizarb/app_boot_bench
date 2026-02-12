class MyAaqhmSystem::MyAaqhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhmSystem::MyAaqhmSystem
  end

end
