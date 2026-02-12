class MyAaespSystem::MyAaespSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaespSystem::MyAaespSystem
  end

end
