class MyAalmlSystem::MyAalmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmlSystem::MyAalmlSystem
  end

end
