class MyAcsncSystem::MyAcsncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsncSystem::MyAcsncSystem
  end

end
