class MyAcdahSystem::MyAcdahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdahSystem::MyAcdahSystem
  end

end
