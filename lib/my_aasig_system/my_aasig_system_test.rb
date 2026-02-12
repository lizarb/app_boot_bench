class MyAasigSystem::MyAasigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasigSystem::MyAasigSystem
  end

end
