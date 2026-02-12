class MyAcezfSystem::MyAcezfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezfSystem::MyAcezfSystem
  end

end
