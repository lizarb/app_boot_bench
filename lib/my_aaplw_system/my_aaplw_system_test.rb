class MyAaplwSystem::MyAaplwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplwSystem::MyAaplwSystem
  end

end
