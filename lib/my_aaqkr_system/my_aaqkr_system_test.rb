class MyAaqkrSystem::MyAaqkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkrSystem::MyAaqkrSystem
  end

end
