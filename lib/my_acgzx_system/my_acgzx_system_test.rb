class MyAcgzxSystem::MyAcgzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzxSystem::MyAcgzxSystem
  end

end
