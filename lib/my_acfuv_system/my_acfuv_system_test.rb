class MyAcfuvSystem::MyAcfuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfuvSystem::MyAcfuvSystem
  end

end
