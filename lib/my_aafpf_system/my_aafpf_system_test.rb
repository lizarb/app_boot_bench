class MyAafpfSystem::MyAafpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpfSystem::MyAafpfSystem
  end

end
