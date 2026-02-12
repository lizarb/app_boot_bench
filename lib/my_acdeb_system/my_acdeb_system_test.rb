class MyAcdebSystem::MyAcdebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdebSystem::MyAcdebSystem
  end

end
