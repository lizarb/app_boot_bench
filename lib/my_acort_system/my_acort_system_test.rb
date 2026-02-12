class MyAcortSystem::MyAcortSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcortSystem::MyAcortSystem
  end

end
