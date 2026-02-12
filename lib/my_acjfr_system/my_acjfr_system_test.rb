class MyAcjfrSystem::MyAcjfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfrSystem::MyAcjfrSystem
  end

end
