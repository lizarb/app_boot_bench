class MyAciauSystem::MyAciauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciauSystem::MyAciauSystem
  end

end
