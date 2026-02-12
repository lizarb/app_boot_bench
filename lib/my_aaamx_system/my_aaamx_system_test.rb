class MyAaamxSystem::MyAaamxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamxSystem::MyAaamxSystem
  end

end
