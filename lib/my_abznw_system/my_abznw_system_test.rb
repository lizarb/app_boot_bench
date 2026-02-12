class MyAbznwSystem::MyAbznwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznwSystem::MyAbznwSystem
  end

end
