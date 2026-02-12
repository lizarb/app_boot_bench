class MyAcdcwSystem::MyAcdcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcwSystem::MyAcdcwSystem
  end

end
