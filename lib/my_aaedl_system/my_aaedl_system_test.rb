class MyAaedlSystem::MyAaedlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedlSystem::MyAaedlSystem
  end

end
