class MyAcawxSystem::MyAcawxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawxSystem::MyAcawxSystem
  end

end
