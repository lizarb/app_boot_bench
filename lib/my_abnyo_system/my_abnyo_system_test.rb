class MyAbnyoSystem::MyAbnyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnyoSystem::MyAbnyoSystem
  end

end
