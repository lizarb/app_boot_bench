class MyAbitaSystem::MyAbitaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitaSystem::MyAbitaSystem
  end

end
