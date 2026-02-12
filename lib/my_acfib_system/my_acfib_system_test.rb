class MyAcfibSystem::MyAcfibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfibSystem::MyAcfibSystem
  end

end
