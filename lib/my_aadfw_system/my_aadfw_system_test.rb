class MyAadfwSystem::MyAadfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfwSystem::MyAadfwSystem
  end

end
