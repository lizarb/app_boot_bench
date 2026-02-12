class MyAatveSystem::MyAatveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatveSystem::MyAatveSystem
  end

end
