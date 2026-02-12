class MyAaiguSystem::MyAaiguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiguSystem::MyAaiguSystem
  end

end
