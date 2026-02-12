class MyAbmriSystem::MyAbmriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmriSystem::MyAbmriSystem
  end

end
