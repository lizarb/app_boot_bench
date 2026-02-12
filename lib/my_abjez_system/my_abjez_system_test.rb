class MyAbjezSystem::MyAbjezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjezSystem::MyAbjezSystem
  end

end
