class MyAazhnSystem::MyAazhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhnSystem::MyAazhnSystem
  end

end
