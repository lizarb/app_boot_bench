class MyAagtzSystem::MyAagtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtzSystem::MyAagtzSystem
  end

end
