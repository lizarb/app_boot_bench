class MyAccyaSystem::MyAccyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccyaSystem::MyAccyaSystem
  end

end
