class MyAbpxxSystem::MyAbpxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxxSystem::MyAbpxxSystem
  end

end
