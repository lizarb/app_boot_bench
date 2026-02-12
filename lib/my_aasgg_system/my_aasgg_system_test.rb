class MyAasggSystem::MyAasggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasggSystem::MyAasggSystem
  end

end
