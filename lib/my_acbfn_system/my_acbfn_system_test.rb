class MyAcbfnSystem::MyAcbfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfnSystem::MyAcbfnSystem
  end

end
