class MyAchlxSystem::MyAchlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlxSystem::MyAchlxSystem
  end

end
