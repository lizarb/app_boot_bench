class MyAatnaSystem::MyAatnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnaSystem::MyAatnaSystem
  end

end
