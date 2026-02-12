class MyAbnjlSystem::MyAbnjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjlSystem::MyAbnjlSystem
  end

end
