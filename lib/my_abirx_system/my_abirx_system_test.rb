class MyAbirxSystem::MyAbirxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirxSystem::MyAbirxSystem
  end

end
