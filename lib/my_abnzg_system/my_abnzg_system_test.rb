class MyAbnzgSystem::MyAbnzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzgSystem::MyAbnzgSystem
  end

end
