class MyAbygwSystem::MyAbygwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygwSystem::MyAbygwSystem
  end

end
