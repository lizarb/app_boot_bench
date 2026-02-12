class MyAcdrcSystem::MyAcdrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrcSystem::MyAcdrcSystem
  end

end
