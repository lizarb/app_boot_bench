class MyAcdsmSystem::MyAcdsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsmSystem::MyAcdsmSystem
  end

end
