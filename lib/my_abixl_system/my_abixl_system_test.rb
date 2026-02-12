class MyAbixlSystem::MyAbixlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixlSystem::MyAbixlSystem
  end

end
