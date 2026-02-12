class MyAawofSystem::MyAawofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawofSystem::MyAawofSystem
  end

end
