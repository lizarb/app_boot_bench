class MyAcaccSystem::MyAcaccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaccSystem::MyAcaccSystem
  end

end
