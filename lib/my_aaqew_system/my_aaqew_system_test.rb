class MyAaqewSystem::MyAaqewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqewSystem::MyAaqewSystem
  end

end
