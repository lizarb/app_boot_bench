class MyAcoptSystem::MyAcoptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoptSystem::MyAcoptSystem
  end

end
