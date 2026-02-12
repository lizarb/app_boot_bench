class MyAbmeiSystem::MyAbmeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmeiSystem::MyAbmeiSystem
  end

end
