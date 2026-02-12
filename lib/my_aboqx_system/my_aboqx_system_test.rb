class MyAboqxSystem::MyAboqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqxSystem::MyAboqxSystem
  end

end
