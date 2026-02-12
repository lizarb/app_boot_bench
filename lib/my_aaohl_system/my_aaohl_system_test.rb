class MyAaohlSystem::MyAaohlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohlSystem::MyAaohlSystem
  end

end
