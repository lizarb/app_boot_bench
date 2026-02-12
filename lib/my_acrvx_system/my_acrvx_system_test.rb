class MyAcrvxSystem::MyAcrvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvxSystem::MyAcrvxSystem
  end

end
