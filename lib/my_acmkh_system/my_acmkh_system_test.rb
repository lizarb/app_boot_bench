class MyAcmkhSystem::MyAcmkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkhSystem::MyAcmkhSystem
  end

end
