class MyAatezSystem::MyAatezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatezSystem::MyAatezSystem
  end

end
