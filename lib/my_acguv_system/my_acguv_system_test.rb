class MyAcguvSystem::MyAcguvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcguvSystem::MyAcguvSystem
  end

end
