class MyAagbwSystem::MyAagbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbwSystem::MyAagbwSystem
  end

end
