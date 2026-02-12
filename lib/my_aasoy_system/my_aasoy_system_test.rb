class MyAasoySystem::MyAasoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasoySystem::MyAasoySystem
  end

end
