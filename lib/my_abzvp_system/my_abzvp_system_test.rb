class MyAbzvpSystem::MyAbzvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvpSystem::MyAbzvpSystem
  end

end
