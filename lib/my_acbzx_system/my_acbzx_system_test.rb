class MyAcbzxSystem::MyAcbzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzxSystem::MyAcbzxSystem
  end

end
