class MyAafzvSystem::MyAafzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzvSystem::MyAafzvSystem
  end

end
