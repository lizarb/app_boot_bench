class MyAbamlSystem::MyAbamlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamlSystem::MyAbamlSystem
  end

end
