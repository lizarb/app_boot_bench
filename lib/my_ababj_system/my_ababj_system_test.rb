class MyAbabjSystem::MyAbabjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabjSystem::MyAbabjSystem
  end

end
