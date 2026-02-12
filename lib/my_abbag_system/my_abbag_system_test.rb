class MyAbbagSystem::MyAbbagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbagSystem::MyAbbagSystem
  end

end
