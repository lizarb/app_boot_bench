class MyAcoozSystem::MyAcoozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoozSystem::MyAcoozSystem
  end

end
