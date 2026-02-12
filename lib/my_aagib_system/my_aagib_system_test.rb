class MyAagibSystem::MyAagibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagibSystem::MyAagibSystem
  end

end
