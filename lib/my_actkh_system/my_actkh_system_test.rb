class MyActkhSystem::MyActkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkhSystem::MyActkhSystem
  end

end
