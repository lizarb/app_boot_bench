class MyAcincSystem::MyAcincSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcincSystem::MyAcincSystem
  end

end
