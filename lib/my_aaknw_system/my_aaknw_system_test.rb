class MyAaknwSystem::MyAaknwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknwSystem::MyAaknwSystem
  end

end
