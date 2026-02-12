class MyAaydnSystem::MyAaydnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydnSystem::MyAaydnSystem
  end

end
