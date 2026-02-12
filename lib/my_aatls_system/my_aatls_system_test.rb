class MyAatlsSystem::MyAatlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlsSystem::MyAatlsSystem
  end

end
