class MyAcjtzSystem::MyAcjtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtzSystem::MyAcjtzSystem
  end

end
