class MyAashuSystem::MyAashuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashuSystem::MyAashuSystem
  end

end
