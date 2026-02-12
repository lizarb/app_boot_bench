class MyAbyezSystem::MyAbyezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyezSystem::MyAbyezSystem
  end

end
