class MyAamnjSystem::MyAamnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnjSystem::MyAamnjSystem
  end

end
