class MyAalnwSystem::MyAalnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnwSystem::MyAalnwSystem
  end

end
