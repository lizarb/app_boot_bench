class MyAcvawSystem::MyAcvawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvawSystem::MyAcvawSystem
  end

end
