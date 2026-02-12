class MyAcmagSystem::MyAcmagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmagSystem::MyAcmagSystem
  end

end
