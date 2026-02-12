class MyAaomsSystem::MyAaomsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomsSystem::MyAaomsSystem
  end

end
