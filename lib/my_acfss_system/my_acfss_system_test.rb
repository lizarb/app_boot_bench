class MyAcfssSystem::MyAcfssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfssSystem::MyAcfssSystem
  end

end
