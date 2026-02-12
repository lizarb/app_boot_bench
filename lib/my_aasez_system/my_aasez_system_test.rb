class MyAasezSystem::MyAasezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasezSystem::MyAasezSystem
  end

end
