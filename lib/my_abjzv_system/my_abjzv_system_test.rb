class MyAbjzvSystem::MyAbjzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzvSystem::MyAbjzvSystem
  end

end
