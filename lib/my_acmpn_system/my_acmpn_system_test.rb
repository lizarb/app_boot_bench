class MyAcmpnSystem::MyAcmpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpnSystem::MyAcmpnSystem
  end

end
