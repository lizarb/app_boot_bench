class MyAaoodSystem::MyAaoodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoodSystem::MyAaoodSystem
  end

end
