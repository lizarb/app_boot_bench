class MyActidSystem::MyActidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActidSystem::MyActidSystem
  end

end
