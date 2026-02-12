class MyAcdnySystem::MyAcdnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnySystem::MyAcdnySystem
  end

end
