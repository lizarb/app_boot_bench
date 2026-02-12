class MyAcgaySystem::MyAcgaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgaySystem::MyAcgaySystem
  end

end
