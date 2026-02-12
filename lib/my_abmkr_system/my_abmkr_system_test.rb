class MyAbmkrSystem::MyAbmkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkrSystem::MyAbmkrSystem
  end

end
