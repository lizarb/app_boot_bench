class MyAasszSystem::MyAasszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasszSystem::MyAasszSystem
  end

end
