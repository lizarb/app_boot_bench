class MyAcgtsSystem::MyAcgtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtsSystem::MyAcgtsSystem
  end

end
