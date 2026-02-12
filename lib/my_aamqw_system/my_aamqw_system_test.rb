class MyAamqwSystem::MyAamqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqwSystem::MyAamqwSystem
  end

end
