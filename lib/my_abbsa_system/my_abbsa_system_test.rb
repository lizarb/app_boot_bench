class MyAbbsaSystem::MyAbbsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsaSystem::MyAbbsaSystem
  end

end
