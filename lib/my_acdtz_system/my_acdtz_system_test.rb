class MyAcdtzSystem::MyAcdtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtzSystem::MyAcdtzSystem
  end

end
