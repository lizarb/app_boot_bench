class MyAcvcfSystem::MyAcvcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcfSystem::MyAcvcfSystem
  end

end
