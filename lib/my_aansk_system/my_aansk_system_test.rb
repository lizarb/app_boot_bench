class MyAanskSystem::MyAanskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanskSystem::MyAanskSystem
  end

end
