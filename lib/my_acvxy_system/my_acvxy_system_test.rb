class MyAcvxySystem::MyAcvxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxySystem::MyAcvxySystem
  end

end
