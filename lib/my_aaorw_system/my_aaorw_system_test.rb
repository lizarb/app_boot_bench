class MyAaorwSystem::MyAaorwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorwSystem::MyAaorwSystem
  end

end
