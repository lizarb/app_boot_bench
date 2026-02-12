class MyAapqwSystem::MyAapqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqwSystem::MyAapqwSystem
  end

end
