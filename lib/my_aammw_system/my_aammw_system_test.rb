class MyAammwSystem::MyAammwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammwSystem::MyAammwSystem
  end

end
