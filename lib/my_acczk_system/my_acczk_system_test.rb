class MyAcczkSystem::MyAcczkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczkSystem::MyAcczkSystem
  end

end
