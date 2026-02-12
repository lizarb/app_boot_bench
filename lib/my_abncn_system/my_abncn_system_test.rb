class MyAbncnSystem::MyAbncnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncnSystem::MyAbncnSystem
  end

end
