class MyAanovSystem::MyAanovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanovSystem::MyAanovSystem
  end

end
