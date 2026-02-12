class MyAafozSystem::MyAafozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafozSystem::MyAafozSystem
  end

end
