class MyAcjawSystem::MyAcjawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjawSystem::MyAcjawSystem
  end

end
