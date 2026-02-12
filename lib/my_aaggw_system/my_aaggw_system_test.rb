class MyAaggwSystem::MyAaggwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggwSystem::MyAaggwSystem
  end

end
