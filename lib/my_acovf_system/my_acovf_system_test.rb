class MyAcovfSystem::MyAcovfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovfSystem::MyAcovfSystem
  end

end
