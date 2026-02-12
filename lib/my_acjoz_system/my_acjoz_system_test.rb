class MyAcjozSystem::MyAcjozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjozSystem::MyAcjozSystem
  end

end
