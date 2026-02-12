class MyAawojSystem::MyAawojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawojSystem::MyAawojSystem
  end

end
