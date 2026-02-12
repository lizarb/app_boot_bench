class MyAclamSystem::MyAclamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclamSystem::MyAclamSystem
  end

end
