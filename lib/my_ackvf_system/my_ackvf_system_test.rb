class MyAckvfSystem::MyAckvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvfSystem::MyAckvfSystem
  end

end
