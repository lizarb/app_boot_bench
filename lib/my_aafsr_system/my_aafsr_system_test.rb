class MyAafsrSystem::MyAafsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsrSystem::MyAafsrSystem
  end

end
