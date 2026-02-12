class MyAasipSystem::MyAasipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasipSystem::MyAasipSystem
  end

end
