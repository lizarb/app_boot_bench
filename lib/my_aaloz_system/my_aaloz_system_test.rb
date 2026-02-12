class MyAalozSystem::MyAalozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalozSystem::MyAalozSystem
  end

end
