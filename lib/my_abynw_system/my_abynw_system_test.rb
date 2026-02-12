class MyAbynwSystem::MyAbynwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynwSystem::MyAbynwSystem
  end

end
