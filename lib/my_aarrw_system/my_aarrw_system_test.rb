class MyAarrwSystem::MyAarrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrwSystem::MyAarrwSystem
  end

end
