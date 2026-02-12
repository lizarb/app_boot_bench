class MyAcevxSystem::MyAcevxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevxSystem::MyAcevxSystem
  end

end
