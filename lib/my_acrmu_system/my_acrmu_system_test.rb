class MyAcrmuSystem::MyAcrmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmuSystem::MyAcrmuSystem
  end

end
