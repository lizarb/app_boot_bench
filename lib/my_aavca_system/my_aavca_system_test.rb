class MyAavcaSystem::MyAavcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcaSystem::MyAavcaSystem
  end

end
