class MyAaoozSystem::MyAaoozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoozSystem::MyAaoozSystem
  end

end
