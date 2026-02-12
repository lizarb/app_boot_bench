class MyAaghwSystem::MyAaghwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghwSystem::MyAaghwSystem
  end

end
