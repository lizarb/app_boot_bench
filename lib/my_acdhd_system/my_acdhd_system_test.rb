class MyAcdhdSystem::MyAcdhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhdSystem::MyAcdhdSystem
  end

end
