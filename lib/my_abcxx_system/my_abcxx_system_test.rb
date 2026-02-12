class MyAbcxxSystem::MyAbcxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxxSystem::MyAbcxxSystem
  end

end
