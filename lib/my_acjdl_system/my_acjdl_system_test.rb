class MyAcjdlSystem::MyAcjdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdlSystem::MyAcjdlSystem
  end

end
