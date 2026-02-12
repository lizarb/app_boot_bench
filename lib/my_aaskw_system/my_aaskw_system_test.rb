class MyAaskwSystem::MyAaskwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskwSystem::MyAaskwSystem
  end

end
