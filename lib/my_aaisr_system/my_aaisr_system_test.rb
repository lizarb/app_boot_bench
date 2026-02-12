class MyAaisrSystem::MyAaisrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisrSystem::MyAaisrSystem
  end

end
