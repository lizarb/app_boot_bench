class MyAaofwSystem::MyAaofwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofwSystem::MyAaofwSystem
  end

end
