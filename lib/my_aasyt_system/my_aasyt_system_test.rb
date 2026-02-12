class MyAasytSystem::MyAasytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasytSystem::MyAasytSystem
  end

end
