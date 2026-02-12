class MyAajmlSystem::MyAajmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmlSystem::MyAajmlSystem
  end

end
