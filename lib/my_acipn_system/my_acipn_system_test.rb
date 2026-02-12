class MyAcipnSystem::MyAcipnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipnSystem::MyAcipnSystem
  end

end
