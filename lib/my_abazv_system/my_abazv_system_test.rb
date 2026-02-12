class MyAbazvSystem::MyAbazvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazvSystem::MyAbazvSystem
  end

end
