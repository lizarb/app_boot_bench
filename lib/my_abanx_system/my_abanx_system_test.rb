class MyAbanxSystem::MyAbanxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanxSystem::MyAbanxSystem
  end

end
