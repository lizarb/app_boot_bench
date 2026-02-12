class MyAbnwnSystem::MyAbnwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwnSystem::MyAbnwnSystem
  end

end
