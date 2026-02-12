class MyAakqwSystem::MyAakqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqwSystem::MyAakqwSystem
  end

end
