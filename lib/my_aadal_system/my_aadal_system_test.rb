class MyAadalSystem::MyAadalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadalSystem::MyAadalSystem
  end

end
