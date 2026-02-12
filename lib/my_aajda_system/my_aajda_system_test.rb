class MyAajdaSystem::MyAajdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdaSystem::MyAajdaSystem
  end

end
