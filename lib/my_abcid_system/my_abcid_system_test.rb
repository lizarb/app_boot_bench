class MyAbcidSystem::MyAbcidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcidSystem::MyAbcidSystem
  end

end
