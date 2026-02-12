class MyAayadSystem::MyAayadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayadSystem::MyAayadSystem
  end

end
