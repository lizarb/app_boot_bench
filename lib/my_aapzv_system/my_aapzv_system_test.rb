class MyAapzvSystem::MyAapzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzvSystem::MyAapzvSystem
  end

end
