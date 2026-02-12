class MyAcmpfSystem::MyAcmpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpfSystem::MyAcmpfSystem
  end

end
