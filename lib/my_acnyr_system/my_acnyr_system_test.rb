class MyAcnyrSystem::MyAcnyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnyrSystem::MyAcnyrSystem
  end

end
