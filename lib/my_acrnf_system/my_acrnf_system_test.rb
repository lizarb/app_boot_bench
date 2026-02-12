class MyAcrnfSystem::MyAcrnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnfSystem::MyAcrnfSystem
  end

end
