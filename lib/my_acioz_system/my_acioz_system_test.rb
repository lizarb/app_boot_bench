class MyAciozSystem::MyAciozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciozSystem::MyAciozSystem
  end

end
