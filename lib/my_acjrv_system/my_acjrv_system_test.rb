class MyAcjrvSystem::MyAcjrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrvSystem::MyAcjrvSystem
  end

end
