class MyAamvwSystem::MyAamvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvwSystem::MyAamvwSystem
  end

end
