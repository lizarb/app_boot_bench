class MyAaerbSystem::MyAaerbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaerbSystem::MyAaerbSystem
  end

end
