class MyAcutoSystem::MyAcutoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutoSystem::MyAcutoSystem
  end

end
