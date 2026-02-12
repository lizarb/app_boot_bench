class MyAbkvwSystem::MyAbkvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvwSystem::MyAbkvwSystem
  end

end
