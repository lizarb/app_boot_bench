class MyAatduSystem::MyAatduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatduSystem::MyAatduSystem
  end

end
