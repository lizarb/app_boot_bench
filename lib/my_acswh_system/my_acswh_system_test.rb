class MyAcswhSystem::MyAcswhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswhSystem::MyAcswhSystem
  end

end
