class MyAasrcSystem::MyAasrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrcSystem::MyAasrcSystem
  end

end
