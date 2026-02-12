class MyAaahwSystem::MyAaahwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahwSystem::MyAaahwSystem
  end

end
