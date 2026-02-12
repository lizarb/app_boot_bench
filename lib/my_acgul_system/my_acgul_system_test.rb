class MyAcgulSystem::MyAcgulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgulSystem::MyAcgulSystem
  end

end
