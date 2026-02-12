class MyAagcwSystem::MyAagcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcwSystem::MyAagcwSystem
  end

end
