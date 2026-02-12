class MyAcdxfSystem::MyAcdxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxfSystem::MyAcdxfSystem
  end

end
