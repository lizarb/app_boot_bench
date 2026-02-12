class MyAawbeSystem::MyAawbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbeSystem::MyAawbeSystem
  end

end
