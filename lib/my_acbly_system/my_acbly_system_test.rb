class MyAcblySystem::MyAcblySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblySystem::MyAcblySystem
  end

end
