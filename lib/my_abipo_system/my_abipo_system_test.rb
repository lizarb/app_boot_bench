class MyAbipoSystem::MyAbipoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipoSystem::MyAbipoSystem
  end

end
