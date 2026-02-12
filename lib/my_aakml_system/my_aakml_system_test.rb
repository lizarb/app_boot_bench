class MyAakmlSystem::MyAakmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmlSystem::MyAakmlSystem
  end

end
