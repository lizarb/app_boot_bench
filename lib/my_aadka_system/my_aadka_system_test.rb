class MyAadkaSystem::MyAadkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkaSystem::MyAadkaSystem
  end

end
