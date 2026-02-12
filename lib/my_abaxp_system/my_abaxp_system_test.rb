class MyAbaxpSystem::MyAbaxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxpSystem::MyAbaxpSystem
  end

end
