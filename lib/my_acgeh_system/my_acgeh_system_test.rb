class MyAcgehSystem::MyAcgehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgehSystem::MyAcgehSystem
  end

end
