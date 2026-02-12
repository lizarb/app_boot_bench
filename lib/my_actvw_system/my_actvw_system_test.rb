class MyActvwSystem::MyActvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvwSystem::MyActvwSystem
  end

end
