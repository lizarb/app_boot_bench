class MyAafawSystem::MyAafawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafawSystem::MyAafawSystem
  end

end
