class MyAaomrSystem::MyAaomrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomrSystem::MyAaomrSystem
  end

end
