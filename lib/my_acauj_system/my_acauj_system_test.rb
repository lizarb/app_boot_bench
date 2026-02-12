class MyAcaujSystem::MyAcaujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaujSystem::MyAcaujSystem
  end

end
