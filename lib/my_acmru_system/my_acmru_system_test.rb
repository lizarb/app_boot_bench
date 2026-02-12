class MyAcmruSystem::MyAcmruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmruSystem::MyAcmruSystem
  end

end
