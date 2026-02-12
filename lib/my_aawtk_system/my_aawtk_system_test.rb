class MyAawtkSystem::MyAawtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtkSystem::MyAawtkSystem
  end

end
