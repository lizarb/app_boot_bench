class MyAaqozSystem::MyAaqozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqozSystem::MyAaqozSystem
  end

end
