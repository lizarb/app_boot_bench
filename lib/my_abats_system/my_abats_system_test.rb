class MyAbatsSystem::MyAbatsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatsSystem::MyAbatsSystem
  end

end
