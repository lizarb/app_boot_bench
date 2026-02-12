class MyAaylpSystem::MyAaylpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaylpSystem::MyAaylpSystem
  end

end
