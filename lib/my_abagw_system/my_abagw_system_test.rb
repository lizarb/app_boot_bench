class MyAbagwSystem::MyAbagwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagwSystem::MyAbagwSystem
  end

end
