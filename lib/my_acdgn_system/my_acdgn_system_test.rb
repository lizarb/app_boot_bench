class MyAcdgnSystem::MyAcdgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgnSystem::MyAcdgnSystem
  end

end
