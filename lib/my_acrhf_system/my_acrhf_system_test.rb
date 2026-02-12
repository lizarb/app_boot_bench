class MyAcrhfSystem::MyAcrhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhfSystem::MyAcrhfSystem
  end

end
