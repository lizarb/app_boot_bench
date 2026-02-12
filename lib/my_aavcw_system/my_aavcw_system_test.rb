class MyAavcwSystem::MyAavcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcwSystem::MyAavcwSystem
  end

end
