class MyAbggwSystem::MyAbggwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggwSystem::MyAbggwSystem
  end

end
