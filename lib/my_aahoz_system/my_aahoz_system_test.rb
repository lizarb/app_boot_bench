class MyAahozSystem::MyAahozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahozSystem::MyAahozSystem
  end

end
