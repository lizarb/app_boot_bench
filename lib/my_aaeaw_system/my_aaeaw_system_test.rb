class MyAaeawSystem::MyAaeawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeawSystem::MyAaeawSystem
  end

end
