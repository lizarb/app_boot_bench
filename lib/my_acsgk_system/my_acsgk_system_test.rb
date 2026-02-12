class MyAcsgkSystem::MyAcsgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgkSystem::MyAcsgkSystem
  end

end
