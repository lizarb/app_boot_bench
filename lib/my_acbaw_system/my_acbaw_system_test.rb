class MyAcbawSystem::MyAcbawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbawSystem::MyAcbawSystem
  end

end
