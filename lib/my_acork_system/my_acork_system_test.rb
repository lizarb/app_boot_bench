class MyAcorkSystem::MyAcorkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorkSystem::MyAcorkSystem
  end

end
