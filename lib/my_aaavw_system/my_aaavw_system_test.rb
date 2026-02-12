class MyAaavwSystem::MyAaavwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavwSystem::MyAaavwSystem
  end

end
