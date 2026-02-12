class MyAalrcSystem::MyAalrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrcSystem::MyAalrcSystem
  end

end
