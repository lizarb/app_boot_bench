class MyAcmerSystem::MyAcmerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmerSystem::MyAcmerSystem
  end

end
