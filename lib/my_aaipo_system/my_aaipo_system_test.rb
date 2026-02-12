class MyAaipoSystem::MyAaipoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipoSystem::MyAaipoSystem
  end

end
