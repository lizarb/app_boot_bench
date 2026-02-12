class MyAagehSystem::MyAagehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagehSystem::MyAagehSystem
  end

end
