class MyAcqzvSystem::MyAcqzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzvSystem::MyAcqzvSystem
  end

end
