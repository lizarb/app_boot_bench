class MyAbapkSystem::MyAbapkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapkSystem::MyAbapkSystem
  end

end
