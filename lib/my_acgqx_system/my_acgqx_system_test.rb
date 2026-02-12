class MyAcgqxSystem::MyAcgqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqxSystem::MyAcgqxSystem
  end

end
