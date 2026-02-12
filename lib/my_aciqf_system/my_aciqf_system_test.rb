class MyAciqfSystem::MyAciqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqfSystem::MyAciqfSystem
  end

end
