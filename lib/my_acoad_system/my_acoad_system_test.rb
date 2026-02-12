class MyAcoadSystem::MyAcoadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoadSystem::MyAcoadSystem
  end

end
