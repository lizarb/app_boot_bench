class MyAcgbaSystem::MyAcgbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbaSystem::MyAcgbaSystem
  end

end
