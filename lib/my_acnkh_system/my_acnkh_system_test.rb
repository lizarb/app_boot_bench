class MyAcnkhSystem::MyAcnkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkhSystem::MyAcnkhSystem
  end

end
