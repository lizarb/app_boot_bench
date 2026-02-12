class MyAahulSystem::MyAahulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahulSystem::MyAahulSystem
  end

end
