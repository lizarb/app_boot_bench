class MyAbprhSystem::MyAbprhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprhSystem::MyAbprhSystem
  end

end
