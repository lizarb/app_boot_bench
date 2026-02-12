class MyAawzaSystem::MyAawzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzaSystem::MyAawzaSystem
  end

end
