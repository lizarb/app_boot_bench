class MyAchrfSystem::MyAchrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrfSystem::MyAchrfSystem
  end

end
