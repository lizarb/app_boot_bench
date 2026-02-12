class MyAaedhSystem::MyAaedhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedhSystem::MyAaedhSystem
  end

end
