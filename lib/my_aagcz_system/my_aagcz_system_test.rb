class MyAagczSystem::MyAagczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagczSystem::MyAagczSystem
  end

end
