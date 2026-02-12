class MyAamkrSystem::MyAamkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkrSystem::MyAamkrSystem
  end

end
