class MyAbozlSystem::MyAbozlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozlSystem::MyAbozlSystem
  end

end
