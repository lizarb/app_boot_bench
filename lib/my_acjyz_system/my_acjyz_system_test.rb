class MyAcjyzSystem::MyAcjyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjyzSystem::MyAcjyzSystem
  end

end
