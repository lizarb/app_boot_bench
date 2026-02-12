class MyAasouSystem::MyAasouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasouSystem::MyAasouSystem
  end

end
