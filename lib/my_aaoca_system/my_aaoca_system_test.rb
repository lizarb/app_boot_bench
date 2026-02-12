class MyAaocaSystem::MyAaocaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocaSystem::MyAaocaSystem
  end

end
