class MyAcoisSystem::MyAcoisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoisSystem::MyAcoisSystem
  end

end
