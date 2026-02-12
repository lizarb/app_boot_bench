class MyActzvSystem::MyActzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzvSystem::MyActzvSystem
  end

end
