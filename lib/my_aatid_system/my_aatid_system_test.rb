class MyAatidSystem::MyAatidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatidSystem::MyAatidSystem
  end

end
