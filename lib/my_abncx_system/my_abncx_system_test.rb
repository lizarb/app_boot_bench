class MyAbncxSystem::MyAbncxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncxSystem::MyAbncxSystem
  end

end
