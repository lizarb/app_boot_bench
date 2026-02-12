class MyAbbxrSystem::MyAbbxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxrSystem::MyAbbxrSystem
  end

end
