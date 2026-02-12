class MyAaenaSystem::MyAaenaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenaSystem::MyAaenaSystem
  end

end
