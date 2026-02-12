class MyAacffSystem::MyAacffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacffSystem::MyAacffSystem
  end

end
