class MyAadhwSystem::MyAadhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhwSystem::MyAadhwSystem
  end

end
