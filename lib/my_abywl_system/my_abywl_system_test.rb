class MyAbywlSystem::MyAbywlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywlSystem::MyAbywlSystem
  end

end
