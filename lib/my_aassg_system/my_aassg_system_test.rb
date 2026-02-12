class MyAassgSystem::MyAassgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassgSystem::MyAassgSystem
  end

end
