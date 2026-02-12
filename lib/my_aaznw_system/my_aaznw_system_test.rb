class MyAaznwSystem::MyAaznwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznwSystem::MyAaznwSystem
  end

end
