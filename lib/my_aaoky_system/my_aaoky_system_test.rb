class MyAaokySystem::MyAaokySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokySystem::MyAaokySystem
  end

end
