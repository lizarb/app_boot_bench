class MyAbjqrSystem::MyAbjqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqrSystem::MyAbjqrSystem
  end

end
