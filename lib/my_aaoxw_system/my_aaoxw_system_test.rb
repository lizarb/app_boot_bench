class MyAaoxwSystem::MyAaoxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxwSystem::MyAaoxwSystem
  end

end
