class MyAcjphSystem::MyAcjphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjphSystem::MyAcjphSystem
  end

end
