class MyAapzwSystem::MyAapzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzwSystem::MyAapzwSystem
  end

end
