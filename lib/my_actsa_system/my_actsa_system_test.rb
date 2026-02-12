class MyActsaSystem::MyActsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsaSystem::MyActsaSystem
  end

end
