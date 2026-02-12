class MyAaminSystem::MyAaminSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaminSystem::MyAaminSystem
  end

end
