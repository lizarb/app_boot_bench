class MyAaiawSystem::MyAaiawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiawSystem::MyAaiawSystem
  end

end
