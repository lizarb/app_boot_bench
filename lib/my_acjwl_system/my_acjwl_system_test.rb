class MyAcjwlSystem::MyAcjwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwlSystem::MyAcjwlSystem
  end

end
