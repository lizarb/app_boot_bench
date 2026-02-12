class MyAcspbSystem::MyAcspbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspbSystem::MyAcspbSystem
  end

end
