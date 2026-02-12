class MyAattySystem::MyAattySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattySystem::MyAattySystem
  end

end
