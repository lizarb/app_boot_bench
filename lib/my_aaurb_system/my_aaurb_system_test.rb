class MyAaurbSystem::MyAaurbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurbSystem::MyAaurbSystem
  end

end
