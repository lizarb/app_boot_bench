class MyAcslbSystem::MyAcslbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslbSystem::MyAcslbSystem
  end

end
