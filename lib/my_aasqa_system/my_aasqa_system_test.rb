class MyAasqaSystem::MyAasqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqaSystem::MyAasqaSystem
  end

end
