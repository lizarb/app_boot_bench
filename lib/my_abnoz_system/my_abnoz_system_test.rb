class MyAbnozSystem::MyAbnozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnozSystem::MyAbnozSystem
  end

end
