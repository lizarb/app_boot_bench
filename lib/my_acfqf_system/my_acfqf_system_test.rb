class MyAcfqfSystem::MyAcfqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqfSystem::MyAcfqfSystem
  end

end
