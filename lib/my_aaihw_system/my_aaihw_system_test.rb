class MyAaihwSystem::MyAaihwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihwSystem::MyAaihwSystem
  end

end
