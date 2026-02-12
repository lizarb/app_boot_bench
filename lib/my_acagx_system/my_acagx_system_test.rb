class MyAcagxSystem::MyAcagxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagxSystem::MyAcagxSystem
  end

end
