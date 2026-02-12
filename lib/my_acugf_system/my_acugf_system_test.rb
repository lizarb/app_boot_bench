class MyAcugfSystem::MyAcugfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugfSystem::MyAcugfSystem
  end

end
