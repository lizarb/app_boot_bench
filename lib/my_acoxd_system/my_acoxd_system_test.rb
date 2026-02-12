class MyAcoxdSystem::MyAcoxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxdSystem::MyAcoxdSystem
  end

end
