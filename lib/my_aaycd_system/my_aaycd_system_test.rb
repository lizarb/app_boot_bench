class MyAaycdSystem::MyAaycdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycdSystem::MyAaycdSystem
  end

end
