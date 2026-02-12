class MyAawxaSystem::MyAawxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxaSystem::MyAawxaSystem
  end

end
