class MyAauhwSystem::MyAauhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhwSystem::MyAauhwSystem
  end

end
