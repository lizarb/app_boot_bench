class MyAbrhkSystem::MyAbrhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhkSystem::MyAbrhkSystem
  end

end
