class MyAcjhdSystem::MyAcjhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhdSystem::MyAcjhdSystem
  end

end
