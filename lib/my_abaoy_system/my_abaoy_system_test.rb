class MyAbaoySystem::MyAbaoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaoySystem::MyAbaoySystem
  end

end
