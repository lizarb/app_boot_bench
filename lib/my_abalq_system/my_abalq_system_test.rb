class MyAbalqSystem::MyAbalqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalqSystem::MyAbalqSystem
  end

end
