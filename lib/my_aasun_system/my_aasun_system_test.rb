class MyAasunSystem::MyAasunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasunSystem::MyAasunSystem
  end

end
