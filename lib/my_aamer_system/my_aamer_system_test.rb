class MyAamerSystem::MyAamerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamerSystem::MyAamerSystem
  end

end
