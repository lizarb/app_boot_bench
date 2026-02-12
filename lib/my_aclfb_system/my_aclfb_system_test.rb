class MyAclfbSystem::MyAclfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfbSystem::MyAclfbSystem
  end

end
