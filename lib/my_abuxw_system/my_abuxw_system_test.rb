class MyAbuxwSystem::MyAbuxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxwSystem::MyAbuxwSystem
  end

end
