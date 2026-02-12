class MyAbjirSystem::MyAbjirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjirSystem::MyAbjirSystem
  end

end
