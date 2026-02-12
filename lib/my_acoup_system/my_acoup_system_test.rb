class MyAcoupSystem::MyAcoupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoupSystem::MyAcoupSystem
  end

end
