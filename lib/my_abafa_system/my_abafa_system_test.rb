class MyAbafaSystem::MyAbafaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafaSystem::MyAbafaSystem
  end

end
