class MyAcjdhSystem::MyAcjdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdhSystem::MyAcjdhSystem
  end

end
