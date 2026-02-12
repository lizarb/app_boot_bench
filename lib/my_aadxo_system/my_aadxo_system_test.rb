class MyAadxoSystem::MyAadxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxoSystem::MyAadxoSystem
  end

end
