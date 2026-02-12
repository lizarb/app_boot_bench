class MyAbuunSystem::MyAbuunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuunSystem::MyAbuunSystem
  end

end
