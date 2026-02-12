class MyAalunSystem::MyAalunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalunSystem::MyAalunSystem
  end

end
