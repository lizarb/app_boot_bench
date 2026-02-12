class MyAawztSystem::MyAawztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawztSystem::MyAawztSystem
  end

end
