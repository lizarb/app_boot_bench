class MyAaslySystem::MyAaslySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslySystem::MyAaslySystem
  end

end
