class MyAaacdSystem::MyAaacdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacdSystem::MyAaacdSystem
  end

end
