class MyAagdrSystem::MyAagdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdrSystem::MyAagdrSystem
  end

end
