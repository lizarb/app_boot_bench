class MyAchgaSystem::MyAchgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgaSystem::MyAchgaSystem
  end

end
