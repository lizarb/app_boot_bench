class MyAcbunSystem::MyAcbunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbunSystem::MyAcbunSystem
  end

end
