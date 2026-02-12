class MyAaezvSystem::MyAaezvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezvSystem::MyAaezvSystem
  end

end
