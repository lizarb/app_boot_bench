class MyAbditSystem::MyAbditSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbditSystem::MyAbditSystem
  end

end
