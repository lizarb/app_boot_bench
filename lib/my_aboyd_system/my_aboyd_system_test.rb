class MyAboydSystem::MyAboydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboydSystem::MyAboydSystem
  end

end
