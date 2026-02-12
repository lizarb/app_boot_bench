class MyAbhnlSystem::MyAbhnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnlSystem::MyAbhnlSystem
  end

end
