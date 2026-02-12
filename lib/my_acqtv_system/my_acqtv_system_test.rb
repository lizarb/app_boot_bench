class MyAcqtvSystem::MyAcqtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtvSystem::MyAcqtvSystem
  end

end
