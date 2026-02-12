class MyAcgmlSystem::MyAcgmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmlSystem::MyAcgmlSystem
  end

end
