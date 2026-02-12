class MyAcimlSystem::MyAcimlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimlSystem::MyAcimlSystem
  end

end
