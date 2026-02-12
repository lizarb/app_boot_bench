class MyAbaibSystem::MyAbaibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaibSystem::MyAbaibSystem
  end

end
