class MyAavdcSystem::MyAavdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdcSystem::MyAavdcSystem
  end

end
