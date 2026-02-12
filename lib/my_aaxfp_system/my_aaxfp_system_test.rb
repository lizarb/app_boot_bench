class MyAaxfpSystem::MyAaxfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfpSystem::MyAaxfpSystem
  end

end
