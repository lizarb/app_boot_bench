class MyAcirfSystem::MyAcirfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirfSystem::MyAcirfSystem
  end

end
