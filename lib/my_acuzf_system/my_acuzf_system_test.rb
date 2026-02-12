class MyAcuzfSystem::MyAcuzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzfSystem::MyAcuzfSystem
  end

end
