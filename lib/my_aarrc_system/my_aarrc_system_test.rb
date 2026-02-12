class MyAarrcSystem::MyAarrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrcSystem::MyAarrcSystem
  end

end
