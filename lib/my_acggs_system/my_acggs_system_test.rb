class MyAcggsSystem::MyAcggsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggsSystem::MyAcggsSystem
  end

end
