class MyAalesSystem::MyAalesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalesSystem::MyAalesSystem
  end

end
