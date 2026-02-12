class MyAatpsSystem::MyAatpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpsSystem::MyAatpsSystem
  end

end
