class MyAcramSystem::MyAcramSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcramSystem::MyAcramSystem
  end

end
