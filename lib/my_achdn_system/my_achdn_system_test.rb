class MyAchdnSystem::MyAchdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdnSystem::MyAchdnSystem
  end

end
