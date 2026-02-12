class MyAagozSystem::MyAagozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagozSystem::MyAagozSystem
  end

end
