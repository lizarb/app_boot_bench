class MyAaeylSystem::MyAaeylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeylSystem::MyAaeylSystem
  end

end
