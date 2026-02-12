class MyActehSystem::MyActehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActehSystem::MyActehSystem
  end

end
