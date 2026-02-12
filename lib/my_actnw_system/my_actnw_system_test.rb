class MyActnwSystem::MyActnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnwSystem::MyActnwSystem
  end

end
