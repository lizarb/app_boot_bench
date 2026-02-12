class MyAbmgwSystem::MyAbmgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgwSystem::MyAbmgwSystem
  end

end
