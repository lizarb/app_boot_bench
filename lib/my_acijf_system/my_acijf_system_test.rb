class MyAcijfSystem::MyAcijfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijfSystem::MyAcijfSystem
  end

end
