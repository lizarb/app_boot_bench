class MyAaskeSystem::MyAaskeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskeSystem::MyAaskeSystem
  end

end
