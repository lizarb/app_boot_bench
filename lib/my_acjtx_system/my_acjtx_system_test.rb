class MyAcjtxSystem::MyAcjtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtxSystem::MyAcjtxSystem
  end

end
