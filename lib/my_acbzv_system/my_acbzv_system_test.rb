class MyAcbzvSystem::MyAcbzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzvSystem::MyAcbzvSystem
  end

end
