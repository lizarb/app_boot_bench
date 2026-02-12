class MyAatvaSystem::MyAatvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvaSystem::MyAatvaSystem
  end

end
