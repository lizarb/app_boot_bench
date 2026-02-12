class MyAazkwSystem::MyAazkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazkwSystem::MyAazkwSystem
  end

end
