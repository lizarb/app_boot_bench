class MyAascdSystem::MyAascdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascdSystem::MyAascdSystem
  end

end
