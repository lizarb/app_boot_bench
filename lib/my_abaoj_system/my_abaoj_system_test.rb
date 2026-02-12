class MyAbaojSystem::MyAbaojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaojSystem::MyAbaojSystem
  end

end
