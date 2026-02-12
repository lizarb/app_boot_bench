class MyAbgooSystem::MyAbgooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgooSystem::MyAbgooSystem
  end

end
