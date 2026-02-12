class MyAavriSystem::MyAavriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavriSystem::MyAavriSystem
  end

end
