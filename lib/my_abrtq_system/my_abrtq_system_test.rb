class MyAbrtqSystem::MyAbrtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtqSystem::MyAbrtqSystem
  end

end
