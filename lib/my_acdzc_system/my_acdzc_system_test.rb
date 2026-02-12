class MyAcdzcSystem::MyAcdzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzcSystem::MyAcdzcSystem
  end

end
