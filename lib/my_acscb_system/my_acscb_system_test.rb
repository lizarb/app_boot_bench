class MyAcscbSystem::MyAcscbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscbSystem::MyAcscbSystem
  end

end
