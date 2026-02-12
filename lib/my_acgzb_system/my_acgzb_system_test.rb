class MyAcgzbSystem::MyAcgzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzbSystem::MyAcgzbSystem
  end

end
