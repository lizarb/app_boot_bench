class MyAcavfSystem::MyAcavfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavfSystem::MyAcavfSystem
  end

end
