class MyAcngxSystem::MyAcngxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngxSystem::MyAcngxSystem
  end

end
