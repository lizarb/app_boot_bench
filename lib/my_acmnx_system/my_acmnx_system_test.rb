class MyAcmnxSystem::MyAcmnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnxSystem::MyAcmnxSystem
  end

end
