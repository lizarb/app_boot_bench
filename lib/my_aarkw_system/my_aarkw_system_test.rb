class MyAarkwSystem::MyAarkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkwSystem::MyAarkwSystem
  end

end
