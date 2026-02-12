class MyAckonSystem::MyAckonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckonSystem::MyAckonSystem
  end

end
