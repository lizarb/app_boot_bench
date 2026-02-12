class MyAasbeSystem::MyAasbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbeSystem::MyAasbeSystem
  end

end
