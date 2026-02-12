class MyAbjdaSystem::MyAbjdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdaSystem::MyAbjdaSystem
  end

end
