class MyAcalhSystem::MyAcalhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalhSystem::MyAcalhSystem
  end

end
