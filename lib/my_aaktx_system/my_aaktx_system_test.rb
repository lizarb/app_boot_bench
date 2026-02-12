class MyAaktxSystem::MyAaktxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktxSystem::MyAaktxSystem
  end

end
