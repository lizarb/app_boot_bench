class MyAbmieSystem::MyAbmieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmieSystem::MyAbmieSystem
  end

end
