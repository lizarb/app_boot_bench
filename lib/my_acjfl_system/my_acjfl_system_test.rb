class MyAcjflSystem::MyAcjflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjflSystem::MyAcjflSystem
  end

end
