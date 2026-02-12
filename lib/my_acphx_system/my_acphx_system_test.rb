class MyAcphxSystem::MyAcphxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphxSystem::MyAcphxSystem
  end

end
