class MyAcdotSystem::MyAcdotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdotSystem::MyAcdotSystem
  end

end
