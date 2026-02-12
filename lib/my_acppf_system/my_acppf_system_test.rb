class MyAcppfSystem::MyAcppfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppfSystem::MyAcppfSystem
  end

end
