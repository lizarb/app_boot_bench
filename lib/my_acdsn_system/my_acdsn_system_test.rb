class MyAcdsnSystem::MyAcdsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsnSystem::MyAcdsnSystem
  end

end
