class MyAcdacSystem::MyAcdacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdacSystem::MyAcdacSystem
  end

end
