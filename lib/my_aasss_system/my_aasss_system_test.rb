class MyAasssSystem::MyAasssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasssSystem::MyAasssSystem
  end

end
