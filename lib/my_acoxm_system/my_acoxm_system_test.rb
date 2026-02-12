class MyAcoxmSystem::MyAcoxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxmSystem::MyAcoxmSystem
  end

end
