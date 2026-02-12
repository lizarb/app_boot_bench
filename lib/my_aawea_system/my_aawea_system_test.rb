class MyAaweaSystem::MyAaweaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaweaSystem::MyAaweaSystem
  end

end
