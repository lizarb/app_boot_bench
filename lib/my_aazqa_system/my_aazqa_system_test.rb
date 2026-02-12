class MyAazqaSystem::MyAazqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqaSystem::MyAazqaSystem
  end

end
