class MyAcdzvSystem::MyAcdzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzvSystem::MyAcdzvSystem
  end

end
