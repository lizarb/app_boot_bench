class MyAavzeSystem::MyAavzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzeSystem::MyAavzeSystem
  end

end
