class MyAbujwSystem::MyAbujwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujwSystem::MyAbujwSystem
  end

end
