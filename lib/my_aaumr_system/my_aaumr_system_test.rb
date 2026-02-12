class MyAaumrSystem::MyAaumrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumrSystem::MyAaumrSystem
  end

end
