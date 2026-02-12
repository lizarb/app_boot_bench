class MyAcfcbSystem::MyAcfcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcbSystem::MyAcfcbSystem
  end

end
