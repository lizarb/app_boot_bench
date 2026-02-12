class MyAcjcdSystem::MyAcjcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcdSystem::MyAcjcdSystem
  end

end
