class MyAauvwSystem::MyAauvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvwSystem::MyAauvwSystem
  end

end
