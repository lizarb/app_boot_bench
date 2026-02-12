class MyAalqrSystem::MyAalqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqrSystem::MyAalqrSystem
  end

end
