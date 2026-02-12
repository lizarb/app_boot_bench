class MyAcnojSystem::MyAcnojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnojSystem::MyAcnojSystem
  end

end
