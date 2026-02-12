class MyAbavfSystem::MyAbavfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavfSystem::MyAbavfSystem
  end

end
