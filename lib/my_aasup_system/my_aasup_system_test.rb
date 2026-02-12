class MyAasupSystem::MyAasupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasupSystem::MyAasupSystem
  end

end
