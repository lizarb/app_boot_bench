class MyAbaeiSystem::MyAbaeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaeiSystem::MyAbaeiSystem
  end

end
