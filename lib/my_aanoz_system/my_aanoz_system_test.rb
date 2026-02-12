class MyAanozSystem::MyAanozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanozSystem::MyAanozSystem
  end

end
