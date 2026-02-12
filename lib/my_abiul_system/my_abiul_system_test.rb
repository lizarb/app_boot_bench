class MyAbiulSystem::MyAbiulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiulSystem::MyAbiulSystem
  end

end
