class MyActrhSystem::MyActrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrhSystem::MyActrhSystem
  end

end
