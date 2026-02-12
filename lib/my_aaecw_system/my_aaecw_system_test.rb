class MyAaecwSystem::MyAaecwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecwSystem::MyAaecwSystem
  end

end
