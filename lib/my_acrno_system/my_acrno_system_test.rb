class MyAcrnoSystem::MyAcrnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnoSystem::MyAcrnoSystem
  end

end
