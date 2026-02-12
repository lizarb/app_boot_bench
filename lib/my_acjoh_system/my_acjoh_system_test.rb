class MyAcjohSystem::MyAcjohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjohSystem::MyAcjohSystem
  end

end
