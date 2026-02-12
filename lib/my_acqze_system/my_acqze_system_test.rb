class MyAcqzeSystem::MyAcqzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzeSystem::MyAcqzeSystem
  end

end
