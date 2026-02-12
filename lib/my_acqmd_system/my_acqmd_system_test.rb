class MyAcqmdSystem::MyAcqmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmdSystem::MyAcqmdSystem
  end

end
