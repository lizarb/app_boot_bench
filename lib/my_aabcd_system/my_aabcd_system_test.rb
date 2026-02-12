class MyAabcdSystem::MyAabcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcdSystem::MyAabcdSystem
  end

end
