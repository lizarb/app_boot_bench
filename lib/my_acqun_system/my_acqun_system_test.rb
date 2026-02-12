class MyAcqunSystem::MyAcqunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqunSystem::MyAcqunSystem
  end

end
