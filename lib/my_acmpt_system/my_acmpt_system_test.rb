class MyAcmptSystem::MyAcmptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmptSystem::MyAcmptSystem
  end

end
