class MyAazulSystem::MyAazulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazulSystem::MyAazulSystem
  end

end
