class MyAbizbSystem::MyAbizbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizbSystem::MyAbizbSystem
  end

end
