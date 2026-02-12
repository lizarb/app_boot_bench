class MyAchxxSystem::MyAchxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxxSystem::MyAchxxSystem
  end

end
