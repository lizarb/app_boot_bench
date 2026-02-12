class MyAardaSystem::MyAardaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardaSystem::MyAardaSystem
  end

end
