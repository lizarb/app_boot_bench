class MyAcjeoSystem::MyAcjeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjeoSystem::MyAcjeoSystem
  end

end
