class MyAafmlSystem::MyAafmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmlSystem::MyAafmlSystem
  end

end
