class MyAaipwSystem::MyAaipwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipwSystem::MyAaipwSystem
  end

end
