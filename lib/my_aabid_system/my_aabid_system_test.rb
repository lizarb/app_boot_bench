class MyAabidSystem::MyAabidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabidSystem::MyAabidSystem
  end

end
