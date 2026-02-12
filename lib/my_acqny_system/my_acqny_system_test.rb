class MyAcqnySystem::MyAcqnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnySystem::MyAcqnySystem
  end

end
