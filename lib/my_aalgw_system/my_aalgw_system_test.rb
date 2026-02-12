class MyAalgwSystem::MyAalgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgwSystem::MyAalgwSystem
  end

end
