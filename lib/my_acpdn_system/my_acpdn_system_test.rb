class MyAcpdnSystem::MyAcpdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdnSystem::MyAcpdnSystem
  end

end
