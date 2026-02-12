class MyAcdrfSystem::MyAcdrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrfSystem::MyAcdrfSystem
  end

end
