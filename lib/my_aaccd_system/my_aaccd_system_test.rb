class MyAaccdSystem::MyAaccdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccdSystem::MyAaccdSystem
  end

end
