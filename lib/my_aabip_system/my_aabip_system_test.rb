class MyAabipSystem::MyAabipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabipSystem::MyAabipSystem
  end

end
