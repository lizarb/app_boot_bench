class MyAavcvSystem::MyAavcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcvSystem::MyAavcvSystem
  end

end
