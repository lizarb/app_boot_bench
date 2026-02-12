class MyAbrrwSystem::MyAbrrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrwSystem::MyAbrrwSystem
  end

end
