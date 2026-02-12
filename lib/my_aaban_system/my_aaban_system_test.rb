class MyAabanSystem::MyAabanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabanSystem::MyAabanSystem
  end

end
