class MyAaexwSystem::MyAaexwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexwSystem::MyAaexwSystem
  end

end
