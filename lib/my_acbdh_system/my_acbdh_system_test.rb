class MyAcbdhSystem::MyAcbdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdhSystem::MyAcbdhSystem
  end

end
