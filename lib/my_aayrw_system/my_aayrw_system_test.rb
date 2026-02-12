class MyAayrwSystem::MyAayrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayrwSystem::MyAayrwSystem
  end

end
