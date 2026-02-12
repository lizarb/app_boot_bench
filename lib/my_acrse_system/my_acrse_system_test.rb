class MyAcrseSystem::MyAcrseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrseSystem::MyAcrseSystem
  end

end
