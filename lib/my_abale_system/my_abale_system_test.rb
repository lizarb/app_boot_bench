class MyAbaleSystem::MyAbaleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaleSystem::MyAbaleSystem
  end

end
