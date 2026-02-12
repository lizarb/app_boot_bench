class MyAaxthSystem::MyAaxthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxthSystem::MyAaxthSystem
  end

end
