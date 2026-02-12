class MyAaderSystem::MyAaderSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaderSystem::MyAaderSystem
  end

end
