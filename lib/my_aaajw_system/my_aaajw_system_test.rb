class MyAaajwSystem::MyAaajwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajwSystem::MyAaajwSystem
  end

end
