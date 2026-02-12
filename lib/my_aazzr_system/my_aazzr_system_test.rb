class MyAazzrSystem::MyAazzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazzrSystem::MyAazzrSystem
  end

end
