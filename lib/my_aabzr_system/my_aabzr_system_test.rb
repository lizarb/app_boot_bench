class MyAabzrSystem::MyAabzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzrSystem::MyAabzrSystem
  end

end
