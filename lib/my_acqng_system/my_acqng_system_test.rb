class MyAcqngSystem::MyAcqngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqngSystem::MyAcqngSystem
  end

end
