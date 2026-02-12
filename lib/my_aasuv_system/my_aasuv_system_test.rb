class MyAasuvSystem::MyAasuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasuvSystem::MyAasuvSystem
  end

end
