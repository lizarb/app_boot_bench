class MyAcrwcSystem::MyAcrwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwcSystem::MyAcrwcSystem
  end

end
