class MyAbvlpSystem::MyAbvlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlpSystem::MyAbvlpSystem
  end

end
