class MyAattkSystem::MyAattkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattkSystem::MyAattkSystem
  end

end
