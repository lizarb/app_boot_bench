class MyAbjaySystem::MyAbjaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjaySystem::MyAbjaySystem
  end

end
