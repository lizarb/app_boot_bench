class MyAaohwSystem::MyAaohwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohwSystem::MyAaohwSystem
  end

end
