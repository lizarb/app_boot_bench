class MyAatjlSystem::MyAatjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatjlSystem::MyAatjlSystem
  end

end
