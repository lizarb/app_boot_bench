class MyAcmiySystem::MyAcmiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmiySystem::MyAcmiySystem
  end

end
