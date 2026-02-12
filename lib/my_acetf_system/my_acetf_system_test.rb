class MyAcetfSystem::MyAcetfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetfSystem::MyAcetfSystem
  end

end
