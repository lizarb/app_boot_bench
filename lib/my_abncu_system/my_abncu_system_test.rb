class MyAbncuSystem::MyAbncuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncuSystem::MyAbncuSystem
  end

end
