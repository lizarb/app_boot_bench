class MyAbeawSystem::MyAbeawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeawSystem::MyAbeawSystem
  end

end
