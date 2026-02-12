class MyAcuvxSystem::MyAcuvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvxSystem::MyAcuvxSystem
  end

end
