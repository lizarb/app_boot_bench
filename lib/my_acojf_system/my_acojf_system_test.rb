class MyAcojfSystem::MyAcojfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojfSystem::MyAcojfSystem
  end

end
