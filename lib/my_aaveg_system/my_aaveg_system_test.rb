class MyAavegSystem::MyAavegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavegSystem::MyAavegSystem
  end

end
