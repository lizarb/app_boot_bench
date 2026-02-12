class MyAcrodSystem::MyAcrodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrodSystem::MyAcrodSystem
  end

end
