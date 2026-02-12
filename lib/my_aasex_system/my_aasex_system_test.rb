class MyAasexSystem::MyAasexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasexSystem::MyAasexSystem
  end

end
