class MyAckcnSystem::MyAckcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcnSystem::MyAckcnSystem
  end

end
