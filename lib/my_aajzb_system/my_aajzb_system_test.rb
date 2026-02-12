class MyAajzbSystem::MyAajzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajzbSystem::MyAajzbSystem
  end

end
