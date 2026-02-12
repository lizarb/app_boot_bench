class MyAcgymSystem::MyAcgymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgymSystem::MyAcgymSystem
  end

end
