class MyAcvsxSystem::MyAcvsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsxSystem::MyAcvsxSystem
  end

end
