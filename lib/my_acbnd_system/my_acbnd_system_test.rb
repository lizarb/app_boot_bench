class MyAcbndSystem::MyAcbndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbndSystem::MyAcbndSystem
  end

end
