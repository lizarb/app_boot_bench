class MyAaoqdSystem::MyAaoqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoqdSystem::MyAaoqdSystem
  end

end
