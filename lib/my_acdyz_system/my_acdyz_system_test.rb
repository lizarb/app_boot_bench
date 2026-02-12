class MyAcdyzSystem::MyAcdyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyzSystem::MyAcdyzSystem
  end

end
