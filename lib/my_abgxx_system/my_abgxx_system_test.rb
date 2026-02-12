class MyAbgxxSystem::MyAbgxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxxSystem::MyAbgxxSystem
  end

end
