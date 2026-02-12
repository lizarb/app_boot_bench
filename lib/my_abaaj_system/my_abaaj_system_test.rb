class MyAbaajSystem::MyAbaajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaajSystem::MyAbaajSystem
  end

end
