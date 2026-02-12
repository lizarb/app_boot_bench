class MyAatabSystem::MyAatabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatabSystem::MyAatabSystem
  end

end
