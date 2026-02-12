class MyAcdwwSystem::MyAcdwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwwSystem::MyAcdwwSystem
  end

end
