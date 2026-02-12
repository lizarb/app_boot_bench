class MyAbirhSystem::MyAbirhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirhSystem::MyAbirhSystem
  end

end
