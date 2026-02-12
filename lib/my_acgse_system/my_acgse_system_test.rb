class MyAcgseSystem::MyAcgseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgseSystem::MyAcgseSystem
  end

end
