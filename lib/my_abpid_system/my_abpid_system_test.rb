class MyAbpidSystem::MyAbpidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpidSystem::MyAbpidSystem
  end

end
