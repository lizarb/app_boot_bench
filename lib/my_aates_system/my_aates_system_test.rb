class MyAatesSystem::MyAatesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatesSystem::MyAatesSystem
  end

end
