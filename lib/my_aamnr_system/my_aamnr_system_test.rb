class MyAamnrSystem::MyAamnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnrSystem::MyAamnrSystem
  end

end
