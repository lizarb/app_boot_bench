class MyAasneSystem::MyAasneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasneSystem::MyAasneSystem
  end

end
