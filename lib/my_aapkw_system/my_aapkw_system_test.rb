class MyAapkwSystem::MyAapkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkwSystem::MyAapkwSystem
  end

end
