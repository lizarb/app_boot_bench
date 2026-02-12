class MyAbezhSystem::MyAbezhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezhSystem::MyAbezhSystem
  end

end
