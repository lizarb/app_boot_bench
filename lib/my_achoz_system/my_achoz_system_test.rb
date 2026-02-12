class MyAchozSystem::MyAchozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchozSystem::MyAchozSystem
  end

end
