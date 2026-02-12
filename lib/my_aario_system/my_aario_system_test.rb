class MyAarioSystem::MyAarioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarioSystem::MyAarioSystem
  end

end
