class MyAcjieSystem::MyAcjieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjieSystem::MyAcjieSystem
  end

end
