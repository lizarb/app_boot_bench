class MyAcbrcSystem::MyAcbrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrcSystem::MyAcbrcSystem
  end

end
