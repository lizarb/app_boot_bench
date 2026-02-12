class MyAawynSystem::MyAawynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawynSystem::MyAawynSystem
  end

end
