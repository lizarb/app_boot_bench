class MyAcjnySystem::MyAcjnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnySystem::MyAcjnySystem
  end

end
