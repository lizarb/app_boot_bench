class MyAaoyzSystem::MyAaoyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoyzSystem::MyAaoyzSystem
  end

end
