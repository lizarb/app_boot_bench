class MyAauipSystem::MyAauipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauipSystem::MyAauipSystem
  end

end
