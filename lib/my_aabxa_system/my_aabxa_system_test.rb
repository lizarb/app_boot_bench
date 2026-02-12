class MyAabxaSystem::MyAabxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxaSystem::MyAabxaSystem
  end

end
