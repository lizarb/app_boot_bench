class MyAbenpSystem::MyAbenpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenpSystem::MyAbenpSystem
  end

end
