class MyAbpyaSystem::MyAbpyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyaSystem::MyAbpyaSystem
  end

end
