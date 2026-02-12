class MyAcgcrSystem::MyAcgcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcrSystem::MyAcgcrSystem
  end

end
