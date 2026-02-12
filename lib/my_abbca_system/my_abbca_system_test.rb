class MyAbbcaSystem::MyAbbcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcaSystem::MyAbbcaSystem
  end

end
