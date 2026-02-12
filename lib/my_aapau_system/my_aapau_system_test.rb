class MyAapauSystem::MyAapauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapauSystem::MyAapauSystem
  end

end
