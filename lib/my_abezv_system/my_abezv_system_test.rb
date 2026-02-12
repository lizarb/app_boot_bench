class MyAbezvSystem::MyAbezvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezvSystem::MyAbezvSystem
  end

end
