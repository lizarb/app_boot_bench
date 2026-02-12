class MyAcgilSystem::MyAcgilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgilSystem::MyAcgilSystem
  end

end
