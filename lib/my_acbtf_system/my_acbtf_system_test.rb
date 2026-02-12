class MyAcbtfSystem::MyAcbtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtfSystem::MyAcbtfSystem
  end

end
