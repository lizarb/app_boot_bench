class MyAasedSystem::MyAasedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasedSystem::MyAasedSystem
  end

end
