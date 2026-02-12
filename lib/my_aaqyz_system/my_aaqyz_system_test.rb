class MyAaqyzSystem::MyAaqyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyzSystem::MyAaqyzSystem
  end

end
