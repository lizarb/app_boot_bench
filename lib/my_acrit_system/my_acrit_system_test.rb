class MyAcritSystem::MyAcritSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcritSystem::MyAcritSystem
  end

end
