class MyAbmljSystem::MyAbmljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmljSystem::MyAbmljSystem
  end

end
