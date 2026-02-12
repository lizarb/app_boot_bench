class MyAcgkxSystem::MyAcgkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkxSystem::MyAcgkxSystem
  end

end
