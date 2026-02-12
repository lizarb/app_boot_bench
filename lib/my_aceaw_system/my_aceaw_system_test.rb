class MyAceawSystem::MyAceawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceawSystem::MyAceawSystem
  end

end
