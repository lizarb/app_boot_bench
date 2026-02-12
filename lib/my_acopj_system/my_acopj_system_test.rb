class MyAcopjSystem::MyAcopjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopjSystem::MyAcopjSystem
  end

end
