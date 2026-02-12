class MyAcgetSystem::MyAcgetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgetSystem::MyAcgetSystem
  end

end
