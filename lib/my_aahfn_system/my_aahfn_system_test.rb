class MyAahfnSystem::MyAahfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfnSystem::MyAahfnSystem
  end

end
