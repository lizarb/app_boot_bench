class MyAberpSystem::MyAberpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberpSystem::MyAberpSystem
  end

end
