class MyAaazvSystem::MyAaazvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazvSystem::MyAaazvSystem
  end

end
