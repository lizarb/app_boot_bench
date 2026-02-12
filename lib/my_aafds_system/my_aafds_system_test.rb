class MyAafdsSystem::MyAafdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdsSystem::MyAafdsSystem
  end

end
