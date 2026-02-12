class MyAaiidSystem::MyAaiidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiidSystem::MyAaiidSystem
  end

end
