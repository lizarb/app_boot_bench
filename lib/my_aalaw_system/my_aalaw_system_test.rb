class MyAalawSystem::MyAalawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalawSystem::MyAalawSystem
  end

end
