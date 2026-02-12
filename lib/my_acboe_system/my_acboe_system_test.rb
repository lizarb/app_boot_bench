class MyAcboeSystem::MyAcboeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcboeSystem::MyAcboeSystem
  end

end
