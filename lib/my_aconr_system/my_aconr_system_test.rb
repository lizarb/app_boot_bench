class MyAconrSystem::MyAconrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconrSystem::MyAconrSystem
  end

end
