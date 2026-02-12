class MyAbetySystem::MyAbetySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetySystem::MyAbetySystem
  end

end
