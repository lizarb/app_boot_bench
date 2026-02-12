class MyAasfwSystem::MyAasfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfwSystem::MyAasfwSystem
  end

end
