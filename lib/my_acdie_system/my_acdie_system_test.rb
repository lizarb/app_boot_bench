class MyAcdieSystem::MyAcdieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdieSystem::MyAcdieSystem
  end

end
