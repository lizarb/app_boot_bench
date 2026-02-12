class MyAcohfSystem::MyAcohfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohfSystem::MyAcohfSystem
  end

end
