class MyAcufxSystem::MyAcufxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufxSystem::MyAcufxSystem
  end

end
