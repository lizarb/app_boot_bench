class MyAbvsbSystem::MyAbvsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsbSystem::MyAbvsbSystem
  end

end
