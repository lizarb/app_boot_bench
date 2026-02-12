class MyAatzwSystem::MyAatzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzwSystem::MyAatzwSystem
  end

end
