class MyAbwouSystem::MyAbwouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwouSystem::MyAbwouSystem
  end

end
