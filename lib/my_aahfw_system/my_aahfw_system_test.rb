class MyAahfwSystem::MyAahfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfwSystem::MyAahfwSystem
  end

end
