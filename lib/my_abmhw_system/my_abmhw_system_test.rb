class MyAbmhwSystem::MyAbmhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhwSystem::MyAbmhwSystem
  end

end
