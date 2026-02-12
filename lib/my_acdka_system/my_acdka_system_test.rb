class MyAcdkaSystem::MyAcdkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkaSystem::MyAcdkaSystem
  end

end
