class MyAabroSystem::MyAabroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabroSystem::MyAabroSystem
  end

end
