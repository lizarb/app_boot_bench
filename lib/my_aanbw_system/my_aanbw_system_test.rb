class MyAanbwSystem::MyAanbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbwSystem::MyAanbwSystem
  end

end
