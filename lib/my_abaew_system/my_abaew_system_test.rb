class MyAbaewSystem::MyAbaewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaewSystem::MyAbaewSystem
  end

end
