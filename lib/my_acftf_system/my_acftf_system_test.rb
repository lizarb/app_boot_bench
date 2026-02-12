class MyAcftfSystem::MyAcftfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftfSystem::MyAcftfSystem
  end

end
