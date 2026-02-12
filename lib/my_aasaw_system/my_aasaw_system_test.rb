class MyAasawSystem::MyAasawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasawSystem::MyAasawSystem
  end

end
