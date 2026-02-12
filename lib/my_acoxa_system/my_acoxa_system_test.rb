class MyAcoxaSystem::MyAcoxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxaSystem::MyAcoxaSystem
  end

end
