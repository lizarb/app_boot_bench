class MyAcismSystem::MyAcismSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcismSystem::MyAcismSystem
  end

end
