class MyAchafSystem::MyAchafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchafSystem::MyAchafSystem
  end

end
