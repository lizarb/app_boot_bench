class MyAahnlSystem::MyAahnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnlSystem::MyAahnlSystem
  end

end
