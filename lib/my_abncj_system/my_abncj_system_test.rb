class MyAbncjSystem::MyAbncjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncjSystem::MyAbncjSystem
  end

end
