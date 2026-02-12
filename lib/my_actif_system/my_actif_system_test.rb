class MyActifSystem::MyActifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActifSystem::MyActifSystem
  end

end
