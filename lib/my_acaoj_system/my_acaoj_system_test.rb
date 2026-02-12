class MyAcaojSystem::MyAcaojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaojSystem::MyAcaojSystem
  end

end
