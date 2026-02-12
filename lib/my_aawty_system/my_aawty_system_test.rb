class MyAawtySystem::MyAawtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtySystem::MyAawtySystem
  end

end
