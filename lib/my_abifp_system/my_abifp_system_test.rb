class MyAbifpSystem::MyAbifpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifpSystem::MyAbifpSystem
  end

end
