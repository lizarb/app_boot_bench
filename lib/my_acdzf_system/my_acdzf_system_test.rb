class MyAcdzfSystem::MyAcdzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzfSystem::MyAcdzfSystem
  end

end
