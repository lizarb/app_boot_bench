class MyAbguySystem::MyAbguySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbguySystem::MyAbguySystem
  end

end
