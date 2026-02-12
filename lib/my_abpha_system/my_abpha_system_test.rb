class MyAbphaSystem::MyAbphaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphaSystem::MyAbphaSystem
  end

end
