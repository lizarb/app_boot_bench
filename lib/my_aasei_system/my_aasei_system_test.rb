class MyAaseiSystem::MyAaseiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaseiSystem::MyAaseiSystem
  end

end
