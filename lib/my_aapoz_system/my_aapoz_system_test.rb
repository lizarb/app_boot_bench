class MyAapozSystem::MyAapozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapozSystem::MyAapozSystem
  end

end
