class MyAalkwSystem::MyAalkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkwSystem::MyAalkwSystem
  end

end
