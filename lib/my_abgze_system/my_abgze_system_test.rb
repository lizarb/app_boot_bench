class MyAbgzeSystem::MyAbgzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzeSystem::MyAbgzeSystem
  end

end
