class MyAbmidSystem::MyAbmidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmidSystem::MyAbmidSystem
  end

end
