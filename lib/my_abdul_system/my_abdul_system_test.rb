class MyAbdulSystem::MyAbdulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdulSystem::MyAbdulSystem
  end

end
