class MyAcadbSystem::MyAcadbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadbSystem::MyAcadbSystem
  end

end
