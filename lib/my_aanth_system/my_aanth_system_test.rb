class MyAanthSystem::MyAanthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanthSystem::MyAanthSystem
  end

end
