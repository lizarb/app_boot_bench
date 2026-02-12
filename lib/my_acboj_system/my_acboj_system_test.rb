class MyAcbojSystem::MyAcbojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbojSystem::MyAcbojSystem
  end

end
