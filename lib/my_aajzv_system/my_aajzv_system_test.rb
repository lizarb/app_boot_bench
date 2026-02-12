class MyAajzvSystem::MyAajzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajzvSystem::MyAajzvSystem
  end

end
