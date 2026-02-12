class MyActicSystem::MyActicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActicSystem::MyActicSystem
  end

end
