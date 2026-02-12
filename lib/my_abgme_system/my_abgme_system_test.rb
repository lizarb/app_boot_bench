class MyAbgmeSystem::MyAbgmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmeSystem::MyAbgmeSystem
  end

end
