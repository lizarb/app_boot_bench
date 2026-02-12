class MyAaftlSystem::MyAaftlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftlSystem::MyAaftlSystem
  end

end
