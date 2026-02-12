class MyAbalrSystem::MyAbalrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalrSystem::MyAbalrSystem
  end

end
