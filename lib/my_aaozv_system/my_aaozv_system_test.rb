class MyAaozvSystem::MyAaozvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozvSystem::MyAaozvSystem
  end

end
