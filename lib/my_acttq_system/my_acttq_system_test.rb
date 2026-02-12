class MyActtqSystem::MyActtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtqSystem::MyActtqSystem
  end

end
