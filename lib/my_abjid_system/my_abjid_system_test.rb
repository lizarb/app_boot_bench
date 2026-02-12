class MyAbjidSystem::MyAbjidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjidSystem::MyAbjidSystem
  end

end
