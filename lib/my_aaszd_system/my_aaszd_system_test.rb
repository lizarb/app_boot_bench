class MyAaszdSystem::MyAaszdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszdSystem::MyAaszdSystem
  end

end
