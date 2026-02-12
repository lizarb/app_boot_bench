class MyAcgzhSystem::MyAcgzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzhSystem::MyAcgzhSystem
  end

end
