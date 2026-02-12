class MyAavgmSystem::MyAavgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgmSystem::MyAavgmSystem
  end

end
