class MyAcunxSystem::MyAcunxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunxSystem::MyAcunxSystem
  end

end
