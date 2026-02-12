class MyAcrzbSystem::MyAcrzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzbSystem::MyAcrzbSystem
  end

end
