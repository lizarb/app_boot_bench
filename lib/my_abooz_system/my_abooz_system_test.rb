class MyAboozSystem::MyAboozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboozSystem::MyAboozSystem
  end

end
