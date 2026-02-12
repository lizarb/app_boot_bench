class MyAaupmSystem::MyAaupmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupmSystem::MyAaupmSystem
  end

end
