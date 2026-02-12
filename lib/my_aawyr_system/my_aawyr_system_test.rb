class MyAawyrSystem::MyAawyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyrSystem::MyAawyrSystem
  end

end
