class MyAbyozSystem::MyAbyozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyozSystem::MyAbyozSystem
  end

end
