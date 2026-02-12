class MyAbayrSystem::MyAbayrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayrSystem::MyAbayrSystem
  end

end
