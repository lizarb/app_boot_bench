class MyAbruaSystem::MyAbruaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbruaSystem::MyAbruaSystem
  end

end
