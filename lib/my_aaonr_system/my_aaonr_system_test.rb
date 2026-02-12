class MyAaonrSystem::MyAaonrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonrSystem::MyAaonrSystem
  end

end
