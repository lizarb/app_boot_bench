class MyAamozSystem::MyAamozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamozSystem::MyAamozSystem
  end

end
