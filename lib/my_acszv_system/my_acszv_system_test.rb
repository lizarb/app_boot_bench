class MyAcszvSystem::MyAcszvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszvSystem::MyAcszvSystem
  end

end
