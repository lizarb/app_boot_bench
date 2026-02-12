class MyAcnpmSystem::MyAcnpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpmSystem::MyAcnpmSystem
  end

end
