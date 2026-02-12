class MyAbolhSystem::MyAbolhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolhSystem::MyAbolhSystem
  end

end
